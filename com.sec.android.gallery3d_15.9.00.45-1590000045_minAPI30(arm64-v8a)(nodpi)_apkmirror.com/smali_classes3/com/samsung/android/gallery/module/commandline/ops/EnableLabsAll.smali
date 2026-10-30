.class public Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->lambda$showDialog$3(Landroidx/appcompat/app/AlertDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->lambda$showDialog$2(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->lambda$showDialog$6(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->lambda$showDialog$5(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;Landroid/widget/TextView;Lrk0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->lambda$showDialog$8(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;Landroid/widget/TextView;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->lambda$showDialog$7(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->lambda$showDialog$4(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->lambda$operate$0(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->lambda$operate$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$operate$0(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->GalleryLabsDev:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->toggleEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "enabled"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "disabled"

    .line 19
    .line 20
    :goto_0
    const-string v0, "[DEV] Labs for developer "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private synthetic lambda$operate$1(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lyl0;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->showDialog(Landroid/content/Context;Ljava/util/function/Consumer;)Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$showDialog$2(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$showDialog$3(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showDialog$4(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ld60;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p0, p3}, Ld60;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static synthetic lambda$showDialog$5(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$showDialog$6(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpd0;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$showDialog$7(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$string;->enter_your_pin:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/module/R$color;->drawer_tab_count_text_color:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$showDialog$8(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;Landroid/widget/TextView;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "MdAK3y0OZhU0WAUKaJipRkvjyTR4/k/jRc7uwy5YJCet8aUS42mEfjHEkGi2uKIimeMDIZs6qbeaXMCq9F0yS0ZDjUPUNudhmS3V7GDqx+sv42ltZs6dMe2gma18J4WergH5LpR0zrXeNuIqY+fKeDjBwU87Nvw3G4bI/z8u/1Y="

    .line 20
    .line 21
    invoke-static {p8, v0}, Lcom/samsung/android/gallery/support/utils/RsaAlgorithm;->matchSignature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p8, 0x5

    .line 41
    if-lt p3, p8, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    sget p0, Lcom/samsung/android/gallery/module/R$string;->incorrect_pin_entered:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p4, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    sget p0, Lcom/samsung/android/gallery/module/R$string;->incorrect_pin_entered:I

    .line 66
    .line 67
    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    sget p0, Lcom/samsung/android/gallery/module/R$color;->pinkish_red:I

    .line 71
    .line 72
    invoke-virtual {p4, p0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p0, 0x7d0

    .line 80
    .line 81
    invoke-virtual {p6, p7, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public operate(Lcom/samsung/android/gallery/module/commandline/ops/Command;Landroid/content/Context;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object p3, Lcom/samsung/android/gallery/module/commandline/ops/Command;->ENABLE_LABS_DEV:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance p1, Lrk0;

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-direct {p1, p3, p0, p2}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p2, 0x12c

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public showDialog(Landroid/content/Context;Ljava/util/function/Consumer;)Landroidx/appcompat/app/AlertDialog;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/module/R$layout;->alert_dialog_password:I

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
    sget v1, Lcom/samsung/android/gallery/module/R$id;->title:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/samsung/android/gallery/module/R$id;->notice:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/module/R$id;->description:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/samsung/android/gallery/module/R$id;->password:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/samsung/android/gallery/module/R$string;->cancel:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/samsung/android/gallery/module/R$string;->ok:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lce0;

    .line 87
    .line 88
    const/16 v2, 0x14

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lce0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lc60;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v5, v1}, Lc60;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lrk0;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, v1, v4, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x12c

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    new-instance v11, Lrk0;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-direct {v11, v0, v10, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;

    .line 123
    .line 124
    invoke-direct {v9, p0, v4, v10, v11}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;-><init>(Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-direct {v7, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 p0, -0x1

    .line 134
    invoke-virtual {v5, p0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v3, Lzl0;

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    move-object v6, p2

    .line 142
    invoke-direct/range {v3 .. v11}, Lzl0;-><init>(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;Landroid/widget/TextView;Lrk0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-object v5
.end method
