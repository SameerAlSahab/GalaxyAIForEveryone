.class public final synthetic LU1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/q;


# direct methods
.method public synthetic constructor <init>(LU1/q;I)V
    .locals 0

    iput p2, p0, LU1/n;->a:I

    iput-object p1, p0, LU1/n;->b:LU1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LU1/n;->a:I

    iget-object p0, p0, LU1/n;->b:LU1/q;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LU1/t;->w()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LU1/q;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
