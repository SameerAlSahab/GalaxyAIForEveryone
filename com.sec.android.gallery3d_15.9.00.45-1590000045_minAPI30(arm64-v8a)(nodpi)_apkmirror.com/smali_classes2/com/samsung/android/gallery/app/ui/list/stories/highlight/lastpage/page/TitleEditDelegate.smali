.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final INVALID_CHARS:[Ljava/lang/Character;


# instance fields
.field private final mDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

.field mEditText:Landroid/widget/EditText;

.field private mInvalidCharError:Z

.field mRegexForInvalidChars:Ljava/lang/String;

.field mTextPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v0, 0x7c

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->INVALID_CHARS:[Ljava/lang/Character;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_LAST_PAGE_DATA_HOLDER:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 19
    .line 20
    return-void
.end method

.method private backupState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;->editedTitle:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getIMEInsetsBottom(Landroid/view/WindowInsets;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-boolean v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;->imeShown:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;->cursorPosition:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;->hasFocus:Z

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->setImeState(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getInvalidFiltered(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p3, p2, 0x64

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mRegexForInvalidChars:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private getPredicateFiltered(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mTextPredicate:Ljava/util/function/Predicate;

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

.method private getRegexForInvalidChars()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->INVALID_CHARS:[Ljava/lang/Character;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    const/16 v5, 0x5c

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    const-string v4, "\\\\"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "["

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private hideSoftInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private restoreState(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;->editedTitle:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;->editedTitle:Ljava/lang/CharSequence;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;->hasFocus:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 51
    .line 52
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;->cursorPosition:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;->imeShown:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->showSoftInput()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private showSoftInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "input_method"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public bindItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->getImeState()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->restoreState(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->setImeState(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$ImeState;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->title_edit:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "disableGifKeyboard=true;disableSticker=true"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance v0, Lby1;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->setTextPredicate(Landroid/widget/EditText;Ljava/util/function/Predicate;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public filterChar(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mInvalidCharError:Z

    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->getPredicateFiltered(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->getInvalidFiltered(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mInvalidCharError:Z

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public filterLength(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)V
    .locals 0

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p6, p5

    .line 3
    sub-int/2addr p3, p6

    .line 4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p3

    .line 9
    const/16 p2, 0x32

    .line 10
    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p3, Lcom/samsung/android/gallery/R$plurals;->more_than_limit:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p3, p2, p4}, Lcom/samsung/android/gallery/support/utils/AppResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mInvalidCharError:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lcom/samsung/android/gallery/R$string;->invalid_character:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mInvalidCharError:Z

    .line 50
    .line 51
    return-void
.end method

.method public getEditTextView()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x42

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->hideSoftInput()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mEditText:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ONDEMAND_STORY_HIGHLIGHT_LAST_PAGE_EDIT_STORY_TITLE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public onLastPageShow(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->hideSoftInput()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public predicateText(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const-string p0, "%"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_CMH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public prepareResolution()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->backupState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextPredicate(Landroid/widget/EditText;Ljava/util/function/Predicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mTextPredicate:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->getRegexForInvalidChars()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->mRegexForInvalidChars:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate$1;

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getInputExtras(Z)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "maxLength"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lzj0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2, p0}, Lzj0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-array p0, v2, [Landroid/text/InputFilter;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, p0, v2

    .line 36
    .line 37
    aput-object p2, p0, v1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
