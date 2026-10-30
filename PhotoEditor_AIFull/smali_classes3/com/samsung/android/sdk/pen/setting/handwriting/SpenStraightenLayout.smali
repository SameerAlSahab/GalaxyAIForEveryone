.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$OnDataChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "close",
        "()V",
        "",
        "checked",
        "setChecked",
        "(Z)V",
        "isChecked",
        "()Z",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$OnDataChangedListener;",
        "listener",
        "setDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$OnDataChangedListener;)V",
        "enable",
        "setStraightenChecked",
        "isStraightenChecked",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;",
        "mStraightenSwitch",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;",
        "dataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$OnDataChangedListener;",
        "isStraightenEnabled",
        "Z",
        "Companion",
        "OnDataChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenStraightenLayout"


# instance fields
.field private dataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$OnDataChangedListener;

.field private isStraightenEnabled:Z

.field private mStraightenSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_pen_straighten_layout:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/samsung/android/spen/R$id;->straighten_switch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->mStraightenSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    const/4 v0, 0x0

    const-string v1, "mStraightenSwitch"

    if-eqz p1, :cond_2

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_straighten:I

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->mStraightenSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->isStraightenEnabled:Z

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->mStraightenSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->isStraightenEnabled:Z

    const-string v0, "onCheckedChanged() isChecked="

    const-string v1, " isStraightenEnabled="

    const-string v2, "SpenStraightenLayout"

    invoke-static {v0, p2, v1, p1, v2}, Lcom/samsung/android/faceoff/util/a;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->isStraightenEnabled:Z

    if-eq p2, p1, :cond_0

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->isStraightenEnabled:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->dataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$OnDataChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$OnDataChangedListener;->onStraightenChanged(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->_init_$lambda$0(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->mStraightenSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    const-string v1, "mStraightenSwitch"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->mStraightenSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->close()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->mStraightenSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->isChecked()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "mStraightenSwitch"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isStraightenChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->isStraightenEnabled:Z

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->mStraightenSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setChecked(Z)V

    return-void

    :cond_0
    const-string p0, "mStraightenSwitch"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$OnDataChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->dataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout$OnDataChangedListener;

    return-void
.end method

.method public final setStraightenChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->isStraightenEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->mStraightenSwitch:Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->setChecked(Z)V

    return-void

    :cond_1
    const-string p0, "mStraightenSwitch"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
