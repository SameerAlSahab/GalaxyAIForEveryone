.class public abstract Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAvdResId:I

.field protected mAvdView:Landroid/widget/ImageView;

.field protected final mContext:Landroid/content/Context;

.field private mMessage:Ljava/lang/CharSequence;

.field protected mMessageView:Landroid/widget/TextView;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mAvdResId:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/view/Window;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->lambda$create$0(Landroid/view/Window;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$create$0(Landroid/view/Window;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p1, 0x3f11eb85    # 0.57f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->message_text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mMessageView:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mMessage:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mMessageView:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mMessage:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mMessageView:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->progress_avd:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mAvdView:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mAvdResId:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mAvdResId:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->create(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

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
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->progress_avd_dialog:I

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
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v1, Lnq2;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lnq2;-><init>(Landroid/view/Window;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->bindView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgressMessage(Ljava/lang/CharSequence;)Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdBuilder;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
