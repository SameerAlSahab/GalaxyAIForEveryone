.class public abstract Lcom/samsung/android/gallery/app/controller/delegate/DatePickerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/delegate/DatePickerDelegate;->lambda$create$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/delegate/DatePickerDelegate;->lambda$create$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/widget/DatePicker;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/delegate/DatePickerDelegate;->lambda$create$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "date-time"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aget-object v2, p2, v1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aget-object v4, p2, v3

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget-object p2, p2, p0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr v4, v3

    .line 51
    invoke-virtual {v0, v2, v4, p2}, Landroid/app/DatePickerDialog;->updateDate(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    new-instance p2, Lg70;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lg70;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/app/DatePickerDialog;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ld6;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Ld6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lh70;

    .line 71
    .line 72
    invoke-direct {p0, v1, p1}, Lh70;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static synthetic lambda$create$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    filled-new-array {p2, p3, p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "data://user/Date"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$create$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/delegate/DatePickerDelegate;->onCancel(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$create$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/delegate/DatePickerDelegate;->onCancel(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onCancel(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const-string v0, "data://user/Date"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
