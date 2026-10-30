.class public final Lw1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/SPEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/SPEActivity;I)V
    .locals 0

    iput p2, p0, Lw1/O;->a:I

    iput-object p1, p0, Lw1/O;->b:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lo3/c;)V
    .locals 1

    iget p0, p0, Lw1/O;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SPE_SPEActivity"

    const-string v0, "Reflection removal : onUpdateCheckFail"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    return-void

    :pswitch_0
    const-string p0, "SPE_SPEActivity"

    const-string v0, "Object Eraser : onUpdateCheckFail"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lo3/c;)V
    .locals 1

    iget p0, p0, Lw1/O;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SPE_SPEActivity"

    const-string v0, "Reflection removal : onUpdateNotNecessary"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    return-void

    :pswitch_0
    const-string p0, "SPE_SPEActivity"

    const-string v0, "Object Eraser : onUpdateNotNecessary"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lo3/c;)V
    .locals 1

    iget p0, p0, Lw1/O;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SPE_SPEActivity"

    const-string v0, "Reflection removal : onNoMatchingApplication"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    return-void

    :pswitch_0
    const-string p0, "SPE_SPEActivity"

    const-string v0, "Object Eraser : onNoMatchingApplication"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lo3/c;)V
    .locals 2

    iget v0, p0, Lw1/O;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SPE_SPEActivity"

    const-string v1, "Reflection removal : onUpdateAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lo3/f;->D:Z

    iget-object p0, p0, Lw1/O;->b:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {p0}, Lw1/Q;->d0()V

    return-void

    :pswitch_0
    const-string v0, "SPE_SPEActivity"

    const-string v1, "Object Eraser : onUpdateAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lo3/f;->r:Z

    iget-object p0, p0, Lw1/O;->b:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {p0}, Lw1/Q;->d0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
