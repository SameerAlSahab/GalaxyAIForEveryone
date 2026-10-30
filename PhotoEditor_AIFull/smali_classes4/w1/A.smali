.class public final synthetic Lw1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF1/i;


# direct methods
.method public synthetic constructor <init>(LF1/i;I)V
    .locals 0

    iput p2, p0, Lw1/A;->a:I

    iput-object p1, p0, Lw1/A;->b:LF1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1/A;->b:LF1/i;

    iget p0, p0, Lw1/A;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p0, p0, Lw1/C;->n:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p0, v0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->O0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
