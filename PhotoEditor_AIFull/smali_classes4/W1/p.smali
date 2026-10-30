.class public final synthetic LW1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LW1/p;->a:I

    iput-object p1, p0, LW1/p;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LW1/p;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    iget-object p0, p0, LW1/p;->b:Landroid/app/Activity;

    invoke-static {p0, v0}, LM1/p;->p(Landroid/app/Activity;[I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/p;->b:Landroid/app/Activity;

    invoke-static {p0}, LM1/p;->l(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
