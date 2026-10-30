.class Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->showDialog(Landroid/content/Context;Ljava/util/function/Consumer;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;

.field final synthetic val$cleanUpDescription:Ljava/lang/Runnable;

.field final synthetic val$descriptionView:Landroid/widget/TextView;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;->this$0:Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;->val$editText:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;->val$descriptionView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;->val$cleanUpDescription:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;->val$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;->val$descriptionView:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;->val$cleanUpDescription:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll$1;->val$cleanUpDescription:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
