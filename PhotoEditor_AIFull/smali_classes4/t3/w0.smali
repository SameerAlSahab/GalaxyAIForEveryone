.class public final Lt3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/O0;


# direct methods
.method public constructor <init>(Lt3/O0;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lt3/w0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/w0;->b:Lt3/O0;

    return-void
.end method

.method public constructor <init>(Lt3/O0;Ls3/O0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lt3/w0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/w0;->b:Lt3/O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt3/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/w0;->b:Lt3/O0;

    iget-object p0, p0, Lt3/O0;->a:Lt3/P0;

    iget-object p0, p0, Lt3/P0;->a:Lu3/t;

    sget-object v0, Ls3/N0;->m:Ls3/N0;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu3/t;->b(Ls3/N0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/w0;->b:Lt3/O0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
