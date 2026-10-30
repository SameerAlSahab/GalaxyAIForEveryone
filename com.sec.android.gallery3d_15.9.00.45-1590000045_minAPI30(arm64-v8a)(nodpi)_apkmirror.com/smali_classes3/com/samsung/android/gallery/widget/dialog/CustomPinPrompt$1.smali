.class Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->createNew(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

.field final synthetic val$cleanUpDescription:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$1;->this$0:Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$1;->val$cleanUpDescription:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$1;->this$0:Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->k(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$1;->this$0:Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->j(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$1;->val$cleanUpDescription:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt$1;->val$cleanUpDescription:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
