.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/y;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/q;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/y;

    iput-object p2, p0, Lcom/airbnb/lottie/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/y;

    iget-object p0, p0, Lcom/airbnb/lottie/q;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/y;->t(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/y;

    iget-object p0, p0, Lcom/airbnb/lottie/q;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/y;->q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/y;

    iget-object p0, p0, Lcom/airbnb/lottie/q;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/y;->r(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
