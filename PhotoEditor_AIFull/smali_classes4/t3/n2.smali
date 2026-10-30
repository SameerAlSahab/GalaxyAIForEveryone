.class public final Lt3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/o2;


# direct methods
.method public synthetic constructor <init>(Lt3/o2;I)V
    .locals 0

    iput p2, p0, Lt3/n2;->a:I

    iput-object p1, p0, Lt3/n2;->b:Lt3/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt3/n2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/n2;->b:Lt3/o2;

    iget-object p0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-boolean v0, p0, Lt3/Y0;->z:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lt3/Y0;->u:Lt3/E;

    invoke-interface {p0}, Lt3/E;->d()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/n2;->b:Lt3/o2;

    iget-object p0, p0, Lt3/o2;->b:Lt3/Y0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/Y0;->z:Z

    iget-object v0, p0, Lt3/Y0;->u:Lt3/E;

    iget-object p0, p0, Lt3/Y0;->s:Li3/a;

    iget-object v1, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Ls3/N0;

    iget-object v2, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v2, Lt3/D;

    iget-object p0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast p0, Ls3/q0;

    invoke-interface {v0, v1, v2, p0}, Lt3/E;->a(Ls3/N0;Lt3/D;Ls3/q0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
