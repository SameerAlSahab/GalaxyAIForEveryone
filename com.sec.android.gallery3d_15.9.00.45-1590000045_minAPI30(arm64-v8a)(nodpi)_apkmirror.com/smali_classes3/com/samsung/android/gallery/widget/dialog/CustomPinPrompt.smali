.class public Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAuthKey:Ljava/lang/String;

.field private mDescriptionView:Landroid/widget/TextView;

.field private mEditText:Landroid/widget/EditText;

.field private mNoticeView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/String;


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

.method public static synthetic a(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->lambda$showDialog$0(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->lambda$showDialog$4(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->lambda$showDialog$2(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->lambda$createNew$5(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Ljava/util/concurrent/atomic/AtomicReference;Landroid/text/TextWatcher;Landroid/content/Context;La60;Ljava/util/function/Consumer;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->lambda$createNew$6(Ljava/util/concurrent/atomic/AtomicReference;Landroid/text/TextWatcher;Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/function/Consumer;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->lambda$showDialog$1(Landroidx/appcompat/app/AlertDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->lambda$authenticate$7(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;La60;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->lambda$authenticate$8(Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->lambda$showDialog$3(Landroid/view/inputmethod/InputMethodManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$authenticate$7(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->enter_your_pin:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->drawer_tab_count_text_color:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$authenticate$8(Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p7, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p7

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/support/hash/SHA256;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/hash/SHA256;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p7}, Lcom/samsung/android/gallery/support/hash/SHA256;->hashString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mAuthKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p7, 0x5

    .line 50
    if-lt p3, p7, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    sget p0, Lcom/samsung/android/gallery/widget/R$string;->incorrect_pin_entered:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p4, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p2, Lcom/samsung/android/gallery/widget/R$string;->incorrect_pin_entered:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->pinkish_red:I

    .line 88
    .line 89
    invoke-virtual {p4, p2}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 97
    .line 98
    const-wide/16 p1, 0x7d0

    .line 99
    .line 100
    invoke-virtual {p0, p6, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$createNew$5(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->enter_new_pin:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->drawer_tab_count_text_color:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$createNew$6(Ljava/util/concurrent/atomic/AtomicReference;Landroid/text/TextWatcher;Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/function/Consumer;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->enter_new_pin_again:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    check-cast p7, Landroid/widget/Button;

    .line 34
    .line 35
    sget p0, Lcom/samsung/android/gallery/widget/R$string;->ok:I

    .line 36
    .line 37
    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    check-cast p7, Landroid/widget/Button;

    .line 62
    .line 63
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->button_continue:I

    .line 64
    .line 65
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p2, Lcom/samsung/android/gallery/widget/R$string;->incorrect_pin_entered:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->pinkish_red:I

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 87
    .line 88
    const-wide/16 p1, 0x7d0

    .line 89
    .line 90
    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/support/hash/SHA256;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/hash/SHA256;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/hash/SHA256;->hashString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p5, :cond_2

    .line 104
    .line 105
    invoke-interface {p5, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static synthetic lambda$showDialog$0(Landroid/view/Window;)V
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

.method private static synthetic lambda$showDialog$1(Landroidx/appcompat/app/AlertDialog;)V
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

.method private static synthetic lambda$showDialog$2(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    const/4 p3, 0x0

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

.method private synthetic lambda$showDialog$3(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showDialog$4(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ltk;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/app/Dialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mAuthKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, La60;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v8, p0, p1, v0}, La60;-><init>(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$2;

    .line 12
    .line 13
    invoke-direct {v7, p0, v8}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$2;-><init>(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->showDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lb60;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Lb60;-><init>(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;La60;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const-string p0, "authentication key is not available"

    .line 43
    .line 44
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public createNew(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/app/Dialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->showDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v5, La60;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v5, p0, p1, v0}, La60;-><init>(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v5}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$1;-><init>(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mNoticeView:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->enter_new_pin:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/samsung/android/gallery/widget/R$string;->button_continue:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v0, Lb60;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v0 .. v7}, Lb60;-><init>(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Ljava/util/concurrent/atomic/AtomicReference;Landroid/text/TextWatcher;Landroid/content/Context;La60;Ljava/util/function/Consumer;Landroidx/appcompat/app/AlertDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method

.method public setAuthKey(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mAuthKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public showDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->alert_dialog_password:I

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
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->title:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->notice:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mNoticeView:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->description:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mDescriptionView:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->password:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/EditText;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 68
    .line 69
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->cancel:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->ok:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lpy;

    .line 106
    .line 107
    const/16 v3, 0x12

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lpy;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 116
    .line 117
    new-instance v2, Lc60;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, v0, v3}, Lc60;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->mEditText:Landroid/widget/EditText;

    .line 127
    .line 128
    new-instance v2, La60;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, p0, p1, v3}, La60;-><init>(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    const-wide/16 p0, 0x12c

    .line 135
    .line 136
    invoke-virtual {v1, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
