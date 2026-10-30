.class public final Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 Q2\u00020\u0001:\u0001QB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008Ji\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008&\u0010\"J\u000f\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\"J\u0017\u0010)\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J?\u00101\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00084\u00105J\u001b\u00108\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008:\u0010 J\u0017\u0010=\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010C\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;",
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
        "",
        "setViewMode",
        "(I)Z",
        "getViewMode",
        "()I",
        "isVisiblePatternView",
        "()Z",
        "isVisibleAlphaView",
        "isVisibleWidthView",
        "isVisibleDynamicSizeView",
        "isVisibleOpacityOptionView",
        "isVisibleStraightenView",
        "isVisible",
        "setPatternViewVisibility",
        "(Z)Z",
        "isAlphaVisible",
        "isWidthVisible",
        "isDynamicSizeVisible",
        "isOpacityOptionVisible",
        "isStraightenVisible",
        "animation",
        "setAttributeGroupVisibility",
        "(ZZZZZZ)Z",
        "isTop",
        "setIsTopView",
        "(Z)V",
        "",
        "text",
        "addActionButton",
        "(Ljava/lang/CharSequence;)Landroid/view/View;",
        "getActionButtonCount",
        "Landroid/view/ViewGroup;",
        "root",
        "setChangeBoundRoot",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;",
        "mLayoutManager",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;",
        "mViewMode",
        "I",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mLandscapeContentParent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mPenGroup",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mAttrRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;",
        "mAttrAdapter",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;",
        "mIsTopView",
        "Z",
        "mTopViewMargin",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenSettingLandscapeLayout"


# instance fields
.field private mAttrAdapter:Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;

.field private mAttrRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mIsTopView:Z

.field private mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

.field private mPenGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mTopViewMargin:I

.field private mViewMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_content_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mTopViewMargin:I

    return-void
.end method


# virtual methods
.method public addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public attachChild(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "attachChild()"

    const-string v5, "SpenPenSettingLandscapeLayout"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getContentBody()Landroid/widget/LinearLayout;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_1

    const-string v6, "contentParent is not null. so return."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    iget-boolean v7, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mIsTopView:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget v7, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mTopViewMargin:I

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setContentBodyTopPadding(I)V

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/LayoutInflater;

    sget v7, Lcom/samsung/android/spen/R$layout;->setting_pen_landscape:I

    invoke-virtual {v6, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget v4, Lcom/samsung/android/spen/R$id;->pen_setting_pen_group:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mPenGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lcom/samsung/android/spen/R$id;->pen_setting_attr_group:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mAttrRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    sget v7, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_pen_margin_start:I

    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    sget v7, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_bottom_margin:I

    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mPenGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {v4, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPenView(Landroid/view/View;)V

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    sget v4, Lcom/samsung/android/spen/R$color;->setting_handwriting_pen_divider:I

    invoke-static {v5, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    sget v10, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_divider_width:I

    invoke-virtual {v9, v10}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v9

    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    sget v11, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_divider_height:I

    invoke-virtual {v10, v11}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    sget v10, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_divider_margin_start:I

    invoke-virtual {v9, v10}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    sget v10, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_divider_margin_bottom:I

    invoke-virtual {v9, v10}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mPenGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    sget v10, Lcom/samsung/android/spen/R$dimen;->common_setting_divider_stroke:I

    invoke-virtual {v9, v10}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v4, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {v4, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPenView(Landroid/view/View;)V

    invoke-virtual {v4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setSizeView(Landroid/view/View;)V

    move-object/from16 v2, p5

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setAlphaView(Landroid/view/View;)V

    move-object/from16 v2, p6

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setWidthView(Landroid/view/View;)V

    move-object/from16 v2, p7

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setDynamicSizeView(Landroid/view/View;)V

    move-object/from16 v2, p8

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setOpacityOptionView(Landroid/view/View;)V

    move-object/from16 v2, p9

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setStraightenView(Landroid/view/View;)V

    invoke-virtual {v4, p3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setColorView(Landroid/view/View;)V

    move-object/from16 v2, p4

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPatternView(Landroid/view/View;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    :cond_6
    if-eqz v3, :cond_7

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    :cond_7
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mAttrRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;

    invoke-direct {v3, v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mAttrAdapter:Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->setLayoutManager(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mAttrAdapter:Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v5, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_content_padding_bottom:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setContentBottomPadding(I)V

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "SpenPenSettingLandscapeLayout"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->detachChild()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->close()V

    return-void
.end method

.method public detachChild()V
    .locals 2

    const-string v0, "SpenPenSettingLandscapeLayout"

    const-string v1, "detachChild()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mAttrAdapter:Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->detachChild()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mPenGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLandscapeContentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->resetContentView()V

    return-void
.end method

.method public getActionButtonCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getActionButtonCount()I

    move-result p0

    return p0
.end method

.method public getViewMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mViewMode:I

    return p0
.end method

.method public isVisibleAlphaView()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

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

.method public isVisibleDynamicSizeView()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getDynamicSizeView()Landroid/view/View;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

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
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mAttrAdapter:Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->setAttributeVisibility(ZZZZZZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setChangeBoundRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setChangeBoundsRoot(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setContentView(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "SpenPenSettingLandscapeLayout"

    const-string v1, "setContentView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setContentView(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public setIsTopView(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTitleVisibilityChanged() visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenSettingLandscapeLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mIsTopView:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mIsTopView:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mTopViewMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setContentBodyTopPadding(I)V

    return-void
.end method

.method public setPatternViewVisibility(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPatternViewVisibility(Z)Z

    move-result p0

    return p0
.end method

.method public setViewMode(I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not support mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpenPenSettingLandscapeLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->getViewMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "SAME ViewMode="

    invoke-static {p1, p0, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    invoke-static {p1, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
