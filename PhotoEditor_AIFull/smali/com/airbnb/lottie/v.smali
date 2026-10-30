.class public final synthetic Lcom/airbnb/lottie/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/y;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/y;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/v;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->l()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
