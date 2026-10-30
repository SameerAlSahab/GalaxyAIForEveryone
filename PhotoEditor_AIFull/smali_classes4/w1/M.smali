.class public final Lw1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/Q;


# direct methods
.method public synthetic constructor <init>(Lw1/Q;I)V
    .locals 0

    iput p2, p0, Lw1/M;->a:I

    iput-object p1, p0, Lw1/M;->b:Lw1/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget p0, p0, Lw1/M;->a:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lw1/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw1/M;->b:Lw1/Q;

    invoke-virtual {p0}, Lw1/Q;->e0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw1/M;->b:Lw1/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lw1/Q;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, Lw1/M;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lw1/M;->b:Lw1/Q;

    invoke-virtual {p0}, Lw1/Q;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
