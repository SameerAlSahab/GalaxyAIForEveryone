.class public final synthetic LD1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD1/k;


# direct methods
.method public synthetic constructor <init>(LD1/k;I)V
    .locals 0

    iput p2, p0, LD1/h;->a:I

    iput-object p1, p0, LD1/h;->b:LD1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LD1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD1/h;->b:LD1/k;

    iget-boolean v0, p0, LD1/k;->n:Z

    sget-object v1, LD1/a;->TRIMBAR_LEFT:LD1/a;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, LD1/k;->c(Landroid/view/View;ZZLD1/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD1/h;->b:LD1/k;

    iget-boolean v0, p0, LD1/k;->m:Z

    sget-object v1, LD1/a;->TRIMBAR_RIGHT:LD1/a;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, LD1/k;->c(Landroid/view/View;ZZLD1/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
