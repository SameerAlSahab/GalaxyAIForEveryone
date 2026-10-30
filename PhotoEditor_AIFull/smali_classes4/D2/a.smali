.class public final synthetic LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV1/a;


# direct methods
.method public synthetic constructor <init>(LV1/a;I)V
    .locals 0

    iput p2, p0, LD2/a;->a:I

    iput-object p1, p0, LD2/a;->b:LV1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    iget p1, p0, LD2/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LD2/a;->b:LV1/a;

    check-cast p0, Lc2/d;

    iget-object p0, p0, Lc2/f;->S0:Lc2/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc2/h;->r()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LD2/a;->b:LV1/a;

    check-cast p0, LD2/c;

    iget-object p0, p0, LD2/e;->X:LD2/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD2/f;->m()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
