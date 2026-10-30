.class Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->initAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 5

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->j(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->l(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->m(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->j(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lcom/samsung/android/gallery/R$string;->speak_tab:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->k(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroidx/picker/widget/SeslDatePicker;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;->j(Lcom/samsung/android/gallery/app/ui/dialog/DateTimePickerDialog;)Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v4, Lcom/samsung/android/gallery/R$string;->speak_item_selected:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v2, ""

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
