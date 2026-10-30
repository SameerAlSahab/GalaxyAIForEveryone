.class public final synthetic LF2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/P;


# direct methods
.method public synthetic constructor <init>(LF2/P;I)V
    .locals 0

    iput p2, p0, LF2/K;->a:I

    iput-object p1, p0, LF2/K;->b:LF2/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LF2/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF2/K;->b:LF2/P;

    invoke-virtual {p0}, LF2/P;->P0()V

    return-void

    :pswitch_0
    iget-object p0, p0, LF2/K;->b:LF2/P;

    iget-object v0, p0, LF2/P;->A:LF2/n0;

    iget-object v1, p0, LF2/P;->M:LF2/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LF2/G;->b:LF2/x;

    iget v1, v1, LF2/x;->c:I

    iget-object p0, p0, LF2/P;->M:LF2/G;

    iget-object v1, p0, LF2/G;->h:LF2/v;

    iget-wide v1, v1, LF2/v;->e:J

    iget-object p0, p0, LF2/G;->a:LF2/a;

    invoke-virtual {p0}, LF2/a;->f()Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LF2/n0;->j(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
