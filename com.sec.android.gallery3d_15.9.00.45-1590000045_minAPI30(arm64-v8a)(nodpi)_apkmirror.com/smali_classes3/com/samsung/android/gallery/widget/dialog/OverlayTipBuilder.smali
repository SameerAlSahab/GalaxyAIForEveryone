.class abstract Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mLayoutId:I

.field private mOKView:Landroid/view/View;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->mLayoutId:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->lambda$bindView$1(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/Window;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->lambda$create$0(Landroid/view/Window;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bindView$1(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$0(Landroid/view/Window;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->tip_ok_button:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->mOKView:Landroid/view/View;

    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/gallery/widget/dialog/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/widget/dialog/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->create(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->mLayoutId:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/widget/dialog/c;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/dialog/c;-><init>(Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->bindView(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method
