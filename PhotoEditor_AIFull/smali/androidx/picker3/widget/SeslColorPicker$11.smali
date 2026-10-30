.class Landroidx/picker3/widget/SeslColorPicker$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker3/widget/SeslColorPicker;->initCurrentColorValuesLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker3/widget/SeslColorPicker;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$11;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    iput-object p2, p0, Landroidx/picker3/widget/SeslColorPicker$11;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$11;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker$11;->val$editText:Landroid/widget/EditText;

    invoke-static {p1, p2}, Landroidx/picker3/widget/SeslColorPicker;->access$1202(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker$11;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->access$102(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    :cond_0
    return-void
.end method
