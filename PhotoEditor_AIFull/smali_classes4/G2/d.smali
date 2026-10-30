.class public final synthetic LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LG2/g;II)V
    .locals 0

    iput p3, p0, LG2/d;->a:I

    iput-object p1, p0, LG2/d;->b:LG2/g;

    iput p2, p0, LG2/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LG2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/d;->b:LG2/g;

    iget-object v1, v0, LG2/o;->D:LG2/k;

    if-eqz v1, :cond_0

    iget v0, v0, LG2/o;->V:I

    iget p0, p0, LG2/d;->c:I

    invoke-virtual {v1, v0, p0}, LG2/k;->c(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LG2/d;->b:LG2/g;

    iget-object v1, v0, LG2/o;->D:LG2/k;

    if-eqz v1, :cond_1

    iget v0, v0, LG2/o;->V:I

    iget p0, p0, LG2/d;->c:I

    invoke-virtual {v1, v0, p0}, LG2/k;->c(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
