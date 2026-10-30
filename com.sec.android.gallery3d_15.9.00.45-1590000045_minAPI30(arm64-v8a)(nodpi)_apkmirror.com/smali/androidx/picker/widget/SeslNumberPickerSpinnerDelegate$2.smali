.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setEditTextMode(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
