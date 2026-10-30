.class public final synthetic Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/support/blackboard/Blackboard;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70;->a:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg70;->a:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/delegate/DatePickerDelegate;->b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/widget/DatePicker;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
