.class public Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mEditText:Landroidx/appcompat/widget/AppCompatEditText;

.field private mInvalidCharError:Z

.field private mMaxLength:I

.field private mMaxLengthError:Z

.field private mRegexForInvalidChars:Ljava/lang/String;

.field private final mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mTextPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/samsung/android/gallery/widget/R$layout;->text_input_layout_compat:I

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->text_input_layout:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->name_edit:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->initView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private getInvalidFiltered(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mMaxLength:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int p3, v1, p2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mRegexForInvalidChars:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, p1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private getPredicateFiltered(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextPredicate:Ljava/util/function/Predicate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getRegexForInvalidChars([Ljava/lang/Character;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    const/16 v4, 0x5c

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const-string v3, "\\\\"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "["

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "]"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    const v1, 0x2000006

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    const/16 v1, 0x4001

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public filterChar(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mInvalidCharError:Z

    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->getPredicateFiltered(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->getInvalidFiltered(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->cannot_enter_emojis_or_special_characters:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->setError(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mInvalidCharError:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mMaxLengthError:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->clearError()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public filterLength(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mMaxLengthError:Z

    .line 3
    .line 4
    sub-int/2addr p3, p2

    .line 5
    sub-int/2addr p6, p5

    .line 6
    sub-int/2addr p3, p6

    .line 7
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p3

    .line 12
    iget p2, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mMaxLength:I

    .line 13
    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mMaxLengthError:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lcom/samsung/android/gallery/widget/R$plurals;->more_than_limit:I

    .line 24
    .line 25
    iget p3, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mMaxLength:I

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->setError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mInvalidCharError:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->clearError()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnabledInputLayoutHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(I)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Lrc1;

    .line 10
    .line 11
    iget-boolean v1, v1, Lrc1;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p0, "TextInputLayoutCompat"

    .line 28
    .line 29
    const-string/jumbo p1, "setError skip same error"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Lrc1;

    .line 39
    .line 40
    iget-boolean v2, v2, Lrc1;->q:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrivateImeOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTextPredicate(Ljava/util/function/Predicate;[Ljava/lang/Character;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/CharSequence;",
            ">;[",
            "Ljava/lang/Character;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mTextPredicate:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->getRegexForInvalidChars([Ljava/lang/Character;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mRegexForInvalidChars:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mMaxLength:I

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat$1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat$1;-><init>(Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->getInputExtras(Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "maxLength"

    .line 24
    .line 25
    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->mEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    new-instance p3, Lzj0;

    .line 31
    .line 32
    invoke-direct {p3, v0, p0}, Lzj0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    new-array p0, p0, [Landroid/text/InputFilter;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p3, p0, v1

    .line 40
    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
