.class public final Lt3/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/L1;


# direct methods
.method public synthetic constructor <init>(Lt3/L1;I)V
    .locals 0

    iput p2, p0, Lt3/F1;->a:I

    iput-object p1, p0, Lt3/F1;->b:Lt3/L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt3/F1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/F1;->b:Lt3/L1;

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/L1;->m:LY2/f;

    iget-object v0, p0, Lt3/L1;->j:LC4/e;

    invoke-virtual {v0}, LC4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt3/L1;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/F1;->b:Lt3/L1;

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/L1;->s:LY2/f;

    iget-object v0, p0, Lt3/L1;->j:LC4/e;

    const/4 v1, 0x0

    iput v1, v0, LC4/e;->a:I

    invoke-virtual {p0}, Lt3/L1;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
