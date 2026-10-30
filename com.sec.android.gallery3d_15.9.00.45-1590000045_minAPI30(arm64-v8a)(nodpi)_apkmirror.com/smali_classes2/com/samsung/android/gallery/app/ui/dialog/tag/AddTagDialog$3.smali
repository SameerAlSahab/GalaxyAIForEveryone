.class Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private removeUnexpectedStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\\W|_"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->removeUnexpectedStr(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->l(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->h(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->h(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->getFilter()Landroid/widget/Filter;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->h(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->h(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->k(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->j(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->m(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
