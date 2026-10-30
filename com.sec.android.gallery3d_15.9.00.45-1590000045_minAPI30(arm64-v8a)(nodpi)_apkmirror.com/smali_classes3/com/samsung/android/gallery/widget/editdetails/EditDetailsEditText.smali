.class public Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;
.super Lcom/samsung/android/gallery/widget/UtlEditTextView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mInputFilter:[Landroid/text/InputFilter;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsResumed:Z

.field private mKeyboardShown:Z

.field private mShowSipRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/UtlEditTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mIsResumed:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->init()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/UtlEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mIsResumed:Z

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/UtlEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mIsResumed:Z

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->lambda$init$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->lambda$init$1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->lambda$getInputFilter$2(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->showSip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getInputFilter()[Landroid/text/InputFilter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mInputFilter:[Landroid/text/InputFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText$1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText$1;-><init>(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lzj0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p0}, Lzj0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mInputFilter:[Landroid/text/InputFilter;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mInputFilter:[Landroid/text/InputFilter;

    .line 35
    .line 36
    return-object p0
.end method

.method private getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    return-object p0
.end method

.method private hideSip()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lak0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfi0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lfi0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private isResumed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mIsResumed:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$getInputFilter$2(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/EmojiList;->hasEmojiString(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->hasSpecialCharacter(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p5}, Lcom/samsung/android/gallery/support/utils/StringCompat;->isStartWithDot(Ljava/lang/CharSequence;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->invalid_character:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lxj0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance p1, Lxj0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private showSip()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mShowSipRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, "TitleEditText"

    .line 22
    .line 23
    const-string v0, "pause before showSoftInput"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->semForceHideSoftInput()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mIsResumed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mShowSipRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->isIMEVisible(Landroid/view/WindowInsets;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mKeyboardShown:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->hideSip()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mIsResumed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mKeyboardShown:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxj0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mShowSipRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mShowSipRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->mKeyboardShown:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->getInputFilter()[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
